type RouteValue = string | string[] | undefined;

interface ControlPhoneIdInput {
  paramPhoneId?: RouteValue;
  propPhoneId?: RouteValue;
  queryId?: RouteValue;
  queryPhoneId?: RouteValue;
}

function firstText(value: RouteValue): string {
  if (Array.isArray(value)) return String(value[0] ?? '').trim();
  return typeof value === 'string' ? value.trim() : '';
}

export function resolveControlPhoneId(input: ControlPhoneIdInput): string {
  for (const value of [
    input.propPhoneId,
    input.paramPhoneId,
    input.queryId,
    input.queryPhoneId,
  ]) {
    const text = firstText(value);
    if (text) return text;
  }
  return '';
}
