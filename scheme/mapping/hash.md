## `(scheme mapping hash)`

This library is based on [SRFI-146](https://srfi.schemers.org/srfi-146/).

### Abstract

Mappings are finite sets of associations, where each association is a
pair consisting of a key and an arbitrary Scheme value. The keys are
elements of a suitable domain. Each mapping holds no more than one
association with the same key. The fundamental mapping operation is
retrieving the value of an association stored in the mapping when the
key is given.

### Reference

#### Construtors

##### `hashmap`

##### `hashmap-unfold`

##### `hashmap/ordered`

##### `hashmap-unfold/ordered`

#### Predicates

##### `hashmap?`

##### `hashmap-contains?`

##### `hashmap-empty?`

##### `hashmap-disjoint?`

#### Accessors

##### `hashmap-ref`

##### `hashmap-ref/default`

##### `hashmap-key-comparator`

#### Updaters

##### `hashmap-adjoin`

##### `hashmap-adjoin!`

##### `hashmap-set`

##### `hashmap-set!`

##### `hashmap-replace`

##### `hashmap-replace!`

##### `hashmap-delete`

##### `hashmap-delete!`

##### `hashmap-delete-all`

##### `hashmap-delete-all!`

##### `hashmap-intern`

##### `hashmap-intern!`

##### `hashmap-update`

##### `hashmap-update!`

##### `hashmap-update/default`

##### `hashmap-update!/default`

##### `hashmap-pop`

##### `hashmap-pop!`

##### `hashmap-search`

##### `hashmap-search!`

#### The whole hashmap

##### `hashmap-size`

##### `hashmap-find`

##### `hashmap-count`

##### `hashmap-any?`

##### `hashmap-every?`

##### `hashmap-keys`

##### `hashmap-values`

##### `hashmap-entries`

#### Hashmap and folding

##### `hashmap-map`

##### `hashmap-map->list`

##### `hashmap-for-each`

##### `hashmap-fold`

##### `hashmap-filter`

##### `hashmap-filter!`

##### `hashmap-remove`

##### `hashmap-remove!`

##### `hashmap-partition`

##### `hashmap-partition!`

#### Copying and conversion

##### `hashmap-copy`

##### `hashmap->alist`

##### `alist->hashmap`

##### `alist->hashmap!`

#### Subhashmaps

##### `hashmap=?`

##### `hashmap<?`

##### `hashmap>?`

##### `hashmap<=?`

##### `hashmap>=?`

#### Set theory operations

##### `hashmap-union`

##### `hashmap-intersection`

##### `hashmap-difference`

##### `hashmap-xor`

##### `hashmap-union!`

##### `hashmap-intersection!`

##### `hashmap-difference!`

##### `hashmap-xor!`

#### Additional procedures

##### `hashmap-min-key`

##### `hashmap-max-key`

##### `hashmap-min-value`

##### `hashmap-max-value`

##### `hashmap-key-predecessor`

##### `hashmap-key-successor`

##### `hashmap-range=`

##### `hashmap-range<`

##### `hashmap-range>`

##### `hashmap-range<=`

##### `hashmap-range>=`

##### `hashmap-range=!`

##### `hashmap-range<!`

##### `hashmap-range>!`

##### `hashmap-range<=!`

##### `hashmap-range>=!`

##### `hashmap-split`

##### `hashmap-catenate`

##### `hashmap-catenate!`

##### `hashmap-map/monotone`

##### `hashmap-map/monotone!`

##### `hashmap-fold/reverse`

#### Comparators

##### `comparator?`

##### `hashmap-comparator`

##### `make-hashmap-comparator`
