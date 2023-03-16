import { defHttp } from '/@/utils/http/axios';
import { BasicIdParams } from '/@/api/model/baseModel';
import {
  GetModelParams,
  ResponseModelParams,
  ModelListItem,
  SaveModelParams,
  // modelRun
  GetModelRunParams,
  ResponseModelRunParams,
  runModelRunParams,
} from './model/modelsModel';

enum Api {
  Model = '/model',
  ModelRun = '/dataset/modelRun',
}

/** get all Models */
export const getModelAllApi = (params: GetModelParams) =>
  defHttp.get<ResponseModelParams>({
    url: `${Api.Model}/list`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** get model by id */
export const getModelByIdApi = (params: BasicIdParams) =>
  defHttp.get<ModelListItem>({
    url: `${Api.Model}/info/${params.id}`,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** create/save Models */
export const createEditModelApi = (params: SaveModelParams) =>
  defHttp.post<null>({
    url: `${Api.Model}/save`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

// ModelRun

/** get model run table */
export const getModelRunApi = (params: GetModelRunParams) =>
  defHttp.get<ResponseModelRunParams>({
    url: `${Api.ModelRun}/findModelRunRecordByPage`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** get model run by team*/
export const getAllModelRunRecordApi = (params: GetModelRunParams) =>
  defHttp.get<ResponseModelRunParams>({
    url: `${Api.ModelRun}/findAllModelRunRecord`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** create model run */
export const createModelRunApi = (params: runModelRunParams) =>
  defHttp.post<null>({
    url: `${Api.Model}/modelRun`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** reRun model */
export const rerunModelRunApi = (params: BasicIdParams) =>
  defHttp.post<null>({
    url: `${Api.Model}/reRun`,
    params,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

/** delete models by id */
export const deleteModelRunByIdApi = (params: BasicIdParams) =>
  defHttp.post<null>({
    url: `${Api.ModelRun}/delete/${params.id}`,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

export const modelRunRecordListApi = () =>
  defHttp.get<ModelListItem[]>({
    url: `${Api.ModelRun}/findAllModelRunRecord`,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });

export const getReportByDataset = (params: { id: string }) =>
  defHttp.get<ModelListItem[]>({
    url: `${Api.ModelRun}/findModelRunRecordByDatasetId/${params.id}`,
    headers: {
      // @ts-ignore
      ignoreCancelToken: true,
    },
  });
