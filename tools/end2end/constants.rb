# Copyright 2017 Google Inc.
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

module End2End
  # Provides constants that can be used for creating end-to-end test examples.
  module Constants
    # TODO(nelsonjr): Monitor Rubocop bug and remove this rubocop:disable when
    # it is fixed: https://github.com/bbatsov/rubocop/issues/5531
    # rubocop:disable Style/RegexpLiteral
    TEST_FILE_REGEX = [
      /.*\.tools.*/,
      /.*\/tests~.*/
    ].freeze
    # rubocop:enable Style/RegexpLiteral
    TEST_FOLDER = '.tools/end2end/data'.freeze
  end
end
