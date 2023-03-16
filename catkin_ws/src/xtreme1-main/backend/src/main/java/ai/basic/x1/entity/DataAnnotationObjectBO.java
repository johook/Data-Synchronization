package ai.basic.x1.entity;

import cn.hutool.json.JSONObject;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

import java.time.OffsetDateTime;

/**
 * @author fyb
 */
@Data
@SuperBuilder
@NoArgsConstructor
@AllArgsConstructor
public class DataAnnotationObjectBO {

    private Long id;

    private Long datasetId;

    private Long dataId;

    private Long classId;

    private JSONObject classAttributes;

    private OffsetDateTime createdAt;

    private Long createdBy;

    private Integer objectCount;

    private String frontId;

    /**
     * Locked Person's Name
     */
    private String lockedBy;

}
