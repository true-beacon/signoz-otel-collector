ALTER TABLE signoz_traces.signoz_index ON CLUSTER {{.SIGNOZ_CLUSTER}} DROP COLUMN IF EXISTS httpMethod, DROP COLUMN IF EXISTS httpUrl, DROP COLUMN IF EXISTS httpCode, DROP COLUMN IF EXISTS httpRoute, DROP COLUMN IF EXISTS httpHost, DROP COLUMN IF EXISTS msgSystem, DROP COLUMN IF EXISTS msgOperation;