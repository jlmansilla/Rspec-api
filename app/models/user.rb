class User < ApplicationRecord
  # == Attributes =================================================================================

  # == Constants ==================================================================================

  # == Class Methods ==============================================================================

  # == Extensions =================================================================================

  # == Instance Methods ===========================================================================

  # == Relationships ==============================================================================

  belongs_to :country

  # == Scopes =====================================================================================

  # == Validations ================================================================================

  validates :name, presence: true

  # == Raise errors  ==============================================================================
end