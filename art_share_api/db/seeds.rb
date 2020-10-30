# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#user- username

User.create!(username: 'Barack Obama')
User.create!(username: 'Michelle Obama')
User.create!(username: 'George W')
User.create!(username: 'Alan Turing')
User.create!(username: 'Ada Lovelace')
User.create!(username: 'Sennacy the cat')
User.create!(username: 'Tom Hanks')
User.create!(username: 'Mike Madsen')


#artworks- title, image_url, artist_id
Artwork.create!(title: "barack n' roll", artist_id:1, image_url: 'https://cdn.shopify.com/s/files/1/0499/4781/products/barack-n-roll-by-jeff-walters-12-by-16-print-unframed-print-design-for-obama-26238963918_300x.jpg?v=1600027371')
Artwork.create!(title: 'catmom', artist_id:1, image_url: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b771c380-b2de-424a-b0a1-9a29862ef2fd/d98fo7y-0bbb89cf-0e6c-416d-93d8-7cabc8e754b6.png/v1/crop/w_245,h_350,x_0,y_0,scl_0.28805620608899,q_70,strp/cat_mom_by_spoonfayse_d98fo7y-350t.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD0xMjE4IiwicGF0aCI6IlwvZlwvYjc3MWMzODAtYjJkZS00MjRhLWIwYTEtOWEyOTg2MmVmMmZkXC9kOThmbzd5LTBiYmI4OWNmLTBlNmMtNDE2ZC05M2Q4LTdjYWJjOGU3NTRiNi5wbmciLCJ3aWR0aCI6Ijw9ODU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.rfa-UBVCvDteA9jB0WQi1L2od9bTjSSzebM6n1czJZw')
Artwork.create!(title: 'putin', artist_id:3, image_url: 'https://editions.lib.umn.edu/panorama/wp-content/uploads/sites/14/2019/05/word-image-43-1425x1800.jpeg')
Artwork.create!(title: 'self portrait', artist_id:3, image_url: 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAsJChgYGBgWGBYYIBgVDRwYGhYWDQ0aGSAXHQ8RHRwcHA4QFRceHR0WHRkQFR8VGB0mHR8eDRUgJSAnIxcdLh0BDAsMDw4PFxAQFRkVFRUeHRkgGR4dHRkdGRkfHR0fHR8aGR0dHR0dHR0dHR0mHR0dJiYdJh0mHR0dHR0pJhkdHf/AABEIAQUAwQMBIgACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAEAAECAwUGB//EAEAQAAEDAgQCBAwFBAIBBQAAAAEAAhEDIQQSMUFRYQUicYETMkJScoKRobHB0fBikqKy4QYUwtIj8RUWc6Pi8v/EABkBAAMBAQEAAAAAAAAAAAAAAAECAwQABf/EACgRAAICAgIBAwQCAwAAAAAAAAABAhEDIRIxQQQiURMyYXGx8EKRof/aAAwDAQACEQMRAD8APcwHZMBCkTqokqB6I8ymhOFIFccRhOCmKRQsNDkSmyhKU4E8lwR2gIuhViUGYCYuStWdryHPxR5JhiZ4FZ5V1KiTcmBxQaBr4DhiBwUhVVeHptJgST7kcKJAsGhChXKKBm1FMPI+2q9rCPJafVUXkbsI5i4/hHiJyRU6oTqraVYgQCna6n5pHPK0hPladDC6mHlFlL3FNngIh1MjnzQdUT9/4oUFMsFY8TCkW7g+1Ug/eVXsaSNUKGsYVD2I6i8oYtEKVKoNFy0LLaDs3MpKvOknsnRyryoAqT1EaJyxIFSlQanXDEpUSUiooUKOFMaXTAKBKDGESkAk0SjaNAm/tPyH+yArko7YITHM/BF0qJOrXHq2mwHqwmGLay1Nsv47dycOrHUgA6gNt2HimSXRCUm9llasKcMp5c7o/FHpQjW5oGYgHLrmi6Fw2DDbyBqTtHbyUKvSVBp8Zzj+FtvzFdVA7DfDkG7reqrhB0IPx9yxXdLNOlIxzc75BO3H0zfI4HjnafZ4q6w8TXFI7A96jUpgXNk9CrIFyQdCWX70cQCPuFyFegIggAiD2Jg0OHPdX+AI0PcqM5BuP0z3rpJMMZNAj6ZzKbTHZzRz6IIzj3XQ1WnaY+im00WUkyBfdNR1hD3BRFA3lAZ6QV4M8U6vzBOmonyZyRTKRTKhQdOAmKkEGFEHFIBIqTUQCedlADZKd1bQgDNvt9UGdfkuDA0Sdff2DmqjWe4QSGs0DRf+T+1TAk8Tvy4BO8AC5j4rlojJ8gZ9QMs0dbjlv2ZVbQxTgbuceOZ1h/KpIgWGu5dfuReHoiOsB2b/AJjp6qSc0tsaMHLpFGLqmo7KHQzytgT6XlJ6GF81g9J3yaiAWzIaB+Y/FWtqyJMgKbzrwiywS8lf9q7d0flH6VZSw8eUPyN+aX9w0aNvxOWe5WDFAjS/FJ9WQ30TQwmGIIcDLeHVhaIpjzVhjEOFg4jfkr6WNdu79LU8c3ySlgfg1sg5/faqXsEz7/qmoYoGx1+KvkFVU76IuNaZn0qklzWmzbmNC47cxHWzfiVpqEiC1pHDRZuMmg8EH/jc7Qu0O4v+Zq0acEZwZB24cu1MnYrVAdVgJsCJ46fmSZTy9u6KLAdteKpqQBfaV0orsaMm9ClJUf3I4fBJLY9MxEyUpgqFBynUZuk4oHDgSk5SaLKDiuOIxeFMuNmjX4Jm7lEYJgu86CT3cPWQatiTdIcPFMST28SVnVcWSZiBsDqURiDJzuHoN2A4lBVGkmRfbNo0ejx9JOoqrfRHk7LvCuDmcHOgHs18bzZWkATeQBxWC3Dk1GjXrSeQELYcdTtr3LH6jtG70vTJ1XxDRvc9ikJIsLKLGA3KKaREBsn3fmUKNEpJFFOnKvyJjO5b3XUJCIttlkwnJ4OBTBu8fpUo5JgWNmIuD7FrYLFZuqfG+KzzSsq6by0hw1CMJcWTnFTRuYqiHtLCLH7kc1h9C4gZ3skhzKjmkHQ5XR7YhzVusqZgHDdq5k4XJinOvkc0PcRs/Llk8nQO/wBJaYyMjWjpCb6WPuQeLGyJpTEHUe8bQh8WbT3d6pLonH7gGEk6SmXMhRUlFVGJBJIJII4mP8VWVOVAonA2JqENsNXI0VYaARYNE8zqUFiHxlB0LiT3aKdXFCGs0OUjvsfaguyU7sg52Yl7jbh97IeviAYABtoM0DtVj2kizTbjayT6ci4um5U7JV4I4KsQ8NyyC6/HxfO4WWqTy7kJhKIHWi5RoaZWLK05Ho+nTUCUEqbGbTp+JoUnkU25nGBtxKxK3SRJ/wCNroHBjXSeew96SMHI6eRRNwN2CTxGoj1Z+Gi5+pj8QRBb1byAxrfhcpv/AClQWDnGNnbcRxFz1VT6L+Sf1t9HS1akZQLAuGma6IwmQ5pdBDhq6LHSFnYZ5qCmTGbwbnOh03Douo4mkYtml1Pq5WycwdISRjUqY0ncLRrkUz4jmzye0+1sqBpHdveHN+wuaZ0PWMzLCb53vZbtYwuPDdNh34qkS2SQHTIewtI4BrxM96q8afTIqcl4O3w56oHBTY0dYmLtIILdR9lA9GYsVG5gQYdlPVgg28ZhuDdGEgAjfNIPDq/wnhaaTJy2mQpRo2YGxbBHZxHmoXHEARxdKLadDuLLLxj5jnf5qs+hMa9wJKSvyJKVGgySknITK3g4dJJJcjh5UVJRXABcdRzNEGCKgKE8G/quIcWiOsG28a/W7VrQDAOmYSmNQiAIjhsknLiNDFzbBxiAAGndTmdNRE9h0Uq2HFS4s46HreabcOtbrITCsLHlp3ZMb8Y+K5NNaJTg4OmatNoAEb692kcBdXMMSQJKqY+wPBql4Y6gAeqskots2Q1CgXG0PCQ6o6Q1thp3DiVnYnGmmIayOrMuzQfbZaT2EmTMqBB1E31AuD6qtFroR43WjLwWNe8jM5olpJ6jnRGgyjzlOtTzEOLRm08oA+qtNjDwgcmtCcMBMxYe2Uzkr9oIwdVJ2V4Ss5rR1YzON+tMNjztNf0rbp40AAEdY6cBN5Wa8CGztU/xumrNmCDBEj2O/lK15KOCcEizE9M02kk5ndUEktaBBdAInMdeSrp9IU6hu1zBmy5jlc2cuhdsdPGVPgQ/xmiRsNT2O6qKpYQCwaANetf9O/rIvjX5IqE1LvRqdHYYNLucXDrH1f8AJaVUa8227Rf4SgMFIsB1PeDy5fh2RmJ0Y7hUE8wWkH4robJz7KKFaYB1yweEbFAYupNQxoLBG0i0SGmSzMPGbpmsLbtWQ83TuVrQIRqTsMzhJVZU6A1GY4JlN6gqeA+RBIJApwicxJgE5SaiAiVFjZIB2d/KkVJhjvsp5F7S2CVSr5IlxLrWaLD69qbEtOdjx5OvPrAR7CVAEgwdQtGlSzDOdA0mDx2UYumNmjaK3izRwamRDGTc6JnnYaICqVKgZxtonYVY4QYVBEG1pXFIstJKjG5VlMDUq2pTABe/MGtizWybwB8UF+AuSXZQ829YXV1ClmzD8UhV4SpTeHBrnBxmGPa0SNi29z6KOoMNPM4uaB4OZNgO32Kj6FclWjPdRLTBHPuVwAhSqlpaXh4d1hJ4y6LKbKcAG0HbgpsPJMv6PffLFi2VpY0wyeEGOPJUYSiPGFuKfpasGsEiZqtAHHrSfcE3UWzPKpZEjM6Ip2qPIgmfr80OR1vWWi6mGNfHl1S7u+izRqmhGooab5SbRoW4hJCJJydAb1WrKpVaddBEE4UQpBMcxynCZO0LhWQcnAkc0iFFpStWh4unY9QyA2JJbclunW0DlqYekW0zwMDuzBAMeBrbgfii2YjMMrfFDRrqTmuexZpRaZeeWMo0izLPYqjqiWm0oZhkriKKzrKi8XhTeLqVWmbfjdAPIalcx4ulYm7H2D5q0k2JceSiWNBguHfZM7EMHlA9l0dE9ydirXF7AOBB3EOU8WS8saWtLfBzlN2k+ceOUBZ1fHNILcw7NfarcNirslzQ5sR1m3G4RpraKRjrYczBtIcIAJb1Ya0AHXxe5U0nkGDbUEcCLELbNBrusx1twNP4WZ0hQIe0jy/iLT2x+1c4gjNN0amAYQCDobhQ6Ra0upgi4c5w7bQURSsGx5qpxzZcx02a0k/JFr20Si/ff7/gz8Y/bhZAEXVtV0mVCFSjlokkowkuOBairVj1WE66GYwUgojRSCICSkxRCkNFwCJVZKmVBccixoBIJ/761/dKNoMkuIiHNho3kOCAKJw1aAT+L42Usi9tjQjydBbBIvooxFtAnqvbJgnbVqTTIib7KFhaa7IMZe5VuNB6kWiR8FU90EcQiQ8EInJmbWw83Md/8qk0ANAPyt+i06lORxCryQLexFMqpAVKmALCOy3wRtLCMcCHTOwGTvJkc1UKBOtj9yrmCLDXRc/wCTbRZSwRpdam9wPmjKQeRabexTo4nwwYCRnZXId1Y4wQ0327itDDgwJ1yqltACo54Pjbc7X9yYhe9mgNCgOkakdX29g/lHi0Df4cysPpCpLjHZ7E6ES2CsMyUibpAQFW50Jn0MtsKgJIb+4HNJANFL1XNlN6rKdDMWycJipIgJBPNlFMSuAhpsmCWyQC4ItVqYfCk0XODZnTq3IGpF7jzbIHDAGoymdXO9wuR7F2TGCI06sLpx9u/JL6lS9vg4xuJAOV3qniNutxRAeNRcfP5KGNwhpuyVBLToRz3H+qHNI07gyzfsWNqjcuMkHPE9YJMMWPnKqhiI18Q+4otzBqIIKZNURnFxZNtzyVT3A2Do55ZUjTPAqhrBEzfgikjolwoiL1B3tv3wW/BWNokeU38jj/AJrOqOI2N9Of3dFeEMW832ruJRxdXZpUak9UG+g+ZRLGgERd2g+qy8C0kyddvotQ1BTBJ1+7IpbITVaKsTWyA8T71iTJkq2vWLjmJVU2VYoWqGcVQ8qRKgUWMhklb4I8EkLOK6irU6mqiEV0FiTSkSnATAbJKBClKaEDkhlFxIIaLuMdw4lSgmzRLueg7eJ/ClTw+WZcS513HNGi0YcXJ2+jLnz8Vxj2F9FtHhWvIlw6odsJn3uPVzLsgLBefOxRpgubp4RpI5h2afcu06Kxoqsnym2cOBXeqg75eCOCaqizG4UVG5Trsea5WtTfROV7TlOi7UhV1aIcC1wBB2KxSjZsx5XHXg4YkA5hdjrOHA8Vc0lhtdvD6OWhV6EIc7L4u30LUIaJb1CPROaQRw7W+apNUzZGcZIJp420FsnlY/l3UWVGOMAw7YOsD6w0Q9EjNB7OxZtV0kEkkuk+M63ADlCXk0xljTs6GlScLlgm4BD2mx1iUjRN+q7tLm/tCw8NWew2c6OBdI/Kuow1cPYHREug9u8J4yTdE8kZQ34JUhlAO9u6VnY15Jg+cj67yS1g1dVE+gNVTjMODUIBjrAN8WCcoJHLUKsEZnJJpsxyUxKuq0iCQRCpLbp0OQIsmARGSyqi6FnB0FJRk/bkkDqACJUCVIlQhMgsUJ5TQkRAkpkm9IVtJWyQH/apxdTKIDhO48ru/wBlVUrEkNH32IHG5jUY5xJJabncB0T7svqrTjwbTkZMvqLVROhw1QRYafHfv/2QldxLso0y3Ob3BSwYOUD7P2ZTV6ga4CPJWiOnoyPZm48w0C/y3+/WWt0NjDTOa/i3HFuntb/ik6gHgiAZgxwO0fflIUANEAeLsXajcdv+oRlUo0wR07R6HRqhwDgbFTWJ0RWAaINrA/J3w/MtslebOPF0bYytDEIfEYRlQQ4X2IsR6yJSSNJjKTW0c70j0Y4ddkE5tBYx2ffjLEGEILC5sMc4hs30iZ4arvUNiMK2oII9nH6qbxrwacfqGlTOMxNENFt5/botno5sUg4nypjj1YgJ8b0ORDhdujuIFr5TrutOhhZN2gNFmj8IU4wfMrlzRcErK+jqBJdUeLmzRwAXP9PuLa4hxB8HIj0hP5gMvqrtAIXIf1aINJ42c5p74I+BW70yqdHnZpWrI0Ma0gNqOkmMrvhKm+jHMffkrBDBU0sQ0CNo2V9LFPaIJJAtBc6R2K2X067iLjztaZqFkiyocLqLMYDzHHcdqvDQYMrLOEodmuGSMuhX4pK3wQ+3JKZSzNJTqJdF9VVUqSBNhy90rRjwyl+iOTPGP7LTVA5lBVKznReBwFgr4B60cPv3qDAAYPnStuPHGHRhyZJT7J4VrTPEWnaTqg+kSczAY6tIgRwzl3zKLaQ0lx8VzgTwGqysW8mo4zYNAHZr8063Im+jcwZ6refw0n2q2rSBuRc/9oHB41gADwRDMoO3atZhBDSCIMGfildph7B8KQHEGw0PCDp1ttlbTqta4mAQNzYQrCzM6DYBk+TfqwI7+qsnHVgf+NkQHS88XcB+Fvvcgvcw1RpdHYwBzhowuNuDDsPR8n0Qutw1WRlJBcPeNnfBec0yRF5PxXS9EYyS3ctae0tOo9Xxv/ypZ8dq0PjlujqkpTAgiRoksRoESkU6Arl1QljNA3ruzR6oXUcDYzHEnKwSBY9aJPpcFKhjXiA5oI3irmPvDVjYhgLvEJOmXNAHbJaqyMhnK9vMOa4e4wVtWKDjX9/kyPLJM7JjwRIKxP6lwueg6NWdYd38EqeGxJnP5IgGOd5WrUYHAg3Bb7QssXwna8M1Nco/s8qpVSIcNvgtalWaSHFoIPjDt1IdsVT0r0d4CoWi7S3Ozm0zmaebYP25DUhHVmxu0/JelqStGTpmzV6KJGei4Eaxo4Dlx9FD4XEZXRUkDQ9XQ8cvFF4WpbNTJ8Xr0zsd4dwd4zfSRQw7MQMps/KIdxHB3+yhLSae1/1FYvdrv5J+Gp+fT/InUP8A0vT44j/4voks9Yfl/wCi3PJ+DHpPBEaHb6KL6cloHnf4mPiratIAggRt7FZSElp4OutxkBRYlp00UCDJPCx/KxE4hhk8nf8ASqpixtrP7YXWAlRbmAbsW6e3VCV+jmkSMwqNkHzSNjy81E07EtPZ9COX+yIG42G+4+oQYxzjw9nVc0/JEYHFEGBJBdEfNdHhaIechgg27jqpdLUqFCW02N8I5ol3AagBumb4Lnk3xqzlHyZmJxDwS2CHZcp4gXkcjdCinAkiPkFKmCTmOuquInfyYTJUK2U1AYnh8lbQqFhFRp0dfkVGjplPZ9FbTEGIkFtwuaOTO5wOIDmhw0d7ju1GBch0Ni8hyE9Rzury/lq6rwlidxbv2Xn5YcZGvHLkhqjpOQa7ngPqrqNMNED7KroU4F7k3J5q9TQzOZ6QbFQkhwlx8XUcCO75rNqMdJAqVI1h7Wx+Y/wtbp9ha9lWZZl8G4cCXEh3reL7Fl0q+YF0SD4oN5HnH0vgtuFSUF5Mebi5Pwa/QgLg4FtsoDuFphaVKWHIfFuWu5cPVXO4HFmnVbswth0aCdF15AIWbNCpX87NGKdwSOa/qXClzM4Emn1h2FwzDsXKUGZmFo8Zjpbz5esP2r0bE0yQGZSWus4jLYGx6pXnOGJZVLdw4jva6PktHpp8ouPwJmjVS+Q3outlqMftmEjkusOAYS2rTcQC4GA2R4w04LjADTqFugPWb6Lr/pPV9Vdr0I+aeQ6h0/qzCOSPqE65IXE90zTntSVkp1j2aDiAyR63xQr2EB0I6mQrMRhrZh4rmz2LdypmajNLpGmtjz2n3KtrYIuYy+wojweyZ1PdPYKIPpA33CRkEOA01+qtYfarGGCCPZxCFnDOLKY8OHRGlPK0gu9H9TljUwaji95JLnEmUT0hTl4aGkA9ZoOk5dA38Q9VD0jYcvcuh8hl8EpTgi4++5ItIupvoGAQNLxrreztx5qcRjFsifapMJJg67JUjOnerH050sVwCsiNPOnsPFdR0Ti/CBri67ZDhxhc6wzrYj7lEYQmnUBHiuseR2Uc0VKNFcUuLO3B3ThCYKpIy7XLezh6qKCwo0tGb0/TnDVR+EH2PB+S53CMBEx5OVo4NFpXV9JtmhWHHDP/AGFcjgnnwebcw1o7fvMtvp37GvyZPUL3Jhgph3VA6rdTxPBbPQ+JJBYdW6c2/wD1WZSZADQdNT97qwVMpDm2ItHJdkXJULjlxdnTLzHpRng8U8cK5Pc7rf5L0qk8OAcNC2Vxf9X4WKjKg0fTyn0m6e4/pUvTup0aMiuNgHSYtTfw6h+Xw/Uuk/p7EBzG8Q4sd+4H4rHoURWw5G7WyeMDWPc71VR0NiDRquYTbMAe53Vd2X/UtE1yi4/BKLppnoSSjKZYqNFnFFhEc227fuUZhsYAwggkDbf7/lXvwhIMeM1ocBx6oMesEFWw9g8aGx5O1Hc5arUtMhTRZXoRDhdpbI7EMW+wrRw2IBAabRaeBCjicOAMw035cxy+Hw5Sp0w1e0Z5EKDxuEQW2gqDqZumTFoqoYgGGVG6eK7LofvzkP0hhvBuLx4rnX5O49jkToZH/fIo5rGuZlJluWL6g/MfDLmHIN8XaO7VGKwA6dx4HgeS0sMA9uUiHN+/YslzTSeWnuOxC1cKC+4MHL7O1O+rAuwGrSh9hqnI3CJxlN8SW3G40P0QTCQJAvw49iKdoDQ8bjUKylUuJFjr/Hek5xeMwBkNuC2CNpHEJMJADi3qnUFuhXMCOh6OrQYm2v6dFtgg3C4rD1y10DQzBOxF45rrsHVzNBtaxhY8seLs045WizECWPHFjh7Wlcfgm2bbRsNHPcrsa/iP/wDbd+0rkabwAD+H3nVV9P8AayPqO0EvqAANFz8+Kg10G9zv9FS0e06/RSY3iQPvQK9JGe2b/RdYGWcOs3sOo9U/uVf9RYXwlB8DrM649XX3Ss6hVLHNcNnQRyNiume0EEHQtg9hssk1wmmjZjlyjRxP9MVOu5mxbp7/AKq7pPAw97mNl1Knny5ZzUtxzLLZfRKD6O/4MSGHzwz9RB+P6V2j8OC5jwesyR2tLYIPf1lbJLjLl8oWMeSr8gn/AJRnEfm/hJH/ANrT8xv5WpKHKPwU4sQpiQ7cCO5Q8A2HdUQ7UbJJJLGObx2GAc8A2zkfpkHtGiIwd6YM8jzsPqkktH+KI/5BP9iPO2nxf5QBpCR+JxHZzSSQi9hkLDYYPeWSRAJkfRD45homQZOSfFgHWxbNwkknX3C+CnE0W1BSfBHhKmWM0x1gJBPbMFW/05SOep1j/wAVXLoIcL6t2096SSMn7H/fJy7R1VXCtOywcV0e2kWlpMPqwW7DmOCSSjjbKTQezo9sOM6fh9+tk1fCh1Ek+S3hqOB+qSSNuxWgLozBNl1NxJaMtRs6g5uPBb9KkGk5RE/xskklzPY0OhYl0MfHmH9q5ChSkNv7h5v8JJKvp/tZH1HaJM4Ik0hwSSVn2Z49BbMKMk31IWj0bXL2EHyXFoPINTpLNl+1/s1Ye1+jL6Tw7M9V2UZm0WVmu3DpuByMe9buEdLATuJSSSZPsX98FY/cy9JJJRGP/9k=')
Artwork.create!(title: 'turing machine', artist_id:4, image_url: 'https://i0.wp.com/www.worldofcomputing.net/wp-content/uploads/2013/01/turingMachine.gif?resize=400%2C274')
Artwork.create!(title: 'the loom', artist_id:4, image_url: 'https://www.1st-art-gallery.com/frame-preview/20330538.jpg?sku=Unframed&thumb=0&huge=0')
Artwork.create!(title: 'back to the future', artist_id:6, image_url: 'https://images.fineartamerica.com/images-medium-large-5/doc-and-marty-back-to-the-future-paul-mitchell.jpg')
Artwork.create!(title: 'the elephant', artist_id:5, image_url: 'https://i.vimeocdn.com/video/277394910.webp?mw=900&mh=506&q=70')
Artwork.create!(title: 'when im bored', artist_id:4, image_url: 'https://artinsights.com/wp-content/uploads/2017/11/Alan_Turing.web_.jpg')
Artwork.create!(title: 'bae caught me programin', artist_id:5, image_url: 'https://live.mrf.io/statics/i/ps/cdn.zmescience.com/wp-content/uploads/2014/10/ada_lovelace.jpg?width=1200&enable=upscale')
Artwork.create!(title: 'Profile Pic', artist_id:6, image_url: 'https://appacademy.github.io/css-friends/shared/img/cat.jpg')
Artwork.create!(title: 'WPAP', artist_id:7, image_url: 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/3075fdba-3d7b-41ac-b121-4b49337146ea/d7k1rys-e3f54259-634e-4a98-9beb-5b9b020bd71f.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvMzA3NWZkYmEtM2Q3Yi00MWFjLWIxMjEtNGI0OTMzNzE0NmVhXC9kN2sxcnlzLWUzZjU0MjU5LTYzNGUtNGE5OC05YmViLTViOWIwMjBiZDcxZi5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.GXsfrMJdmZdDt6l4HbJlN0XYKZCTBwm_WjDe2RnYqgo')
Artwork.create!(title: 'with daryl hannah', artist_id:7, image_url:'https://images.fineartamerica.com/images/artworkimages/mediumlarge/2/tom-hanks-and-daryl-hannah-stars-on-art.jpg')


#artwork_shares artwork_id, viewer_id

ArtworkShare.create!(artwork_id:1, viewer_id:1)
ArtworkShare.create!(artwork_id:1, viewer_id:2)
ArtworkShare.create!(artwork_id:1, viewer_id:4)
ArtworkShare.create!(artwork_id:1, viewer_id:5)
ArtworkShare.create!(artwork_id:1, viewer_id:6)
ArtworkShare.create!(artwork_id:1, viewer_id:7)
ArtworkShare.create!(artwork_id:7, viewer_id:2)
ArtworkShare.create!(artwork_id:7, viewer_id:1)
ArtworkShare.create!(artwork_id:7, viewer_id:5)
ArtworkShare.create!(artwork_id:7, viewer_id:6)
ArtworkShare.create!(artwork_id:7, viewer_id:3)
ArtworkShare.create!(artwork_id:8, viewer_id:2)
ArtworkShare.create!(artwork_id:9, viewer_id:2)
ArtworkShare.create!(artwork_id:1, viewer_id:8)
ArtworkShare.create!(artwork_id:2, viewer_id:8)
ArtworkShare.create!(artwork_id:3, viewer_id:8)
ArtworkShare.create!(artwork_id:4, viewer_id:8)
ArtworkShare.create!(artwork_id:5, viewer_id:8)
ArtworkShare.create!(artwork_id:6, viewer_id:8)
ArtworkShare.create!(artwork_id:7, viewer_id:8)
ArtworkShare.create!(artwork_id:8, viewer_id:8)
ArtworkShare.create!(artwork_id:9, viewer_id:8)
ArtworkShare.create!(artwork_id:10, viewer_id:8)
ArtworkShare.create!(artwork_id:11, viewer_id:8)
ArtworkShare.create!(artwork_id:12, viewer_id:8)
ArtworkShare.create!(artwork_id:13, viewer_id:8)
ArtworkShare.create!(artwork_id:3, viewer_id:6)
ArtworkShare.create!(artwork_id:4, viewer_id:6)
ArtworkShare.create!(artwork_id:5, viewer_id:6)