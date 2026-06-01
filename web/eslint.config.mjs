import { defineConfig } from '@vben/eslint-config';

export default defineConfig([
  {
    rules: {
      // oxfmt formats closing brackets on new lines; disable conflicting rule
      'vue/html-closing-bracket-newline': 'off',
    },
  },
]);
