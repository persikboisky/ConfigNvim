
local function init()

  opt = vim.opt
  g = vim.g

  -- Интерфейс
  opt.number = true           -- Номера строк
  opt.relativenumber = true   -- Относительные номера строк
  opt.signcolumn = 'yes'      -- Колонка знаков
  opt.cursorline = true       -- Подсветка текущей строки
  opt.scrolloff = 8           -- Отступ при скролле
  opt.sidescrolloff = 8       -- Горизонтальный отступ

  -- Табы и отступы
  opt.tabstop = 2             -- Ширина таба
  opt.shiftwidth = 2          -- Ширина отступа
  opt.expandtab = true        -- Использовать пробелы вместо табов
  opt.smartindent = true      -- Умные отступы
  opt.autoindent = true       -- Автоотступы

  -- Поиск
  opt.ignorecase = true       -- Игнорировать регистр
  opt.smartcase = true        -- Умный регистр
  opt.hlsearch = true         -- Подсветка результатов
  opt.incsearch = true        -- Инкрементальный поиск

  -- Файлы
  opt.encoding = 'utf-8'      -- Кодировка
  opt.fileencoding = 'utf-8'  -- Кодировка файлов
  opt.backup = false          -- Отключить бэкапы
  opt.swapfile = false        -- Отключить swap файлы
  opt.undofile = true         -- Включить undo файлы

  -- Окна и разделение
  opt.splitright = true       -- Разделять справа
  opt.splitbelow = true       -- Разделять снизу

  -- Другие настройки
  opt.termguicolors = true    -- True color поддержка
  opt.mouse = 'a'             -- Включить мышь
  opt.clipboard = 'unnamedplus' -- Системный буфер обмена
  opt.completeopt = 'menuone,noinsert,noselect' -- Настройки дополнения
  opt.timeoutlen = 300        -- Таймаут для клавиш
  opt.updatetime = 250        -- Частота обновления

  -- Глобальные переменные
  g.mapleader = ' '           -- Лидер клавиша
  g.maplocalleader = '\\'     -- Локальный лидер

end

init()

