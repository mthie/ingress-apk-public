.class public Lcom/nianticproject/ingress/shared/rpc/GameBasket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Lcom/google/a/a/ab;

.field private static final c:Lcom/google/a/a/ab;


# instance fields
.field private final apGains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final d:Lcom/google/a/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deletedEntityGuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final energyGlobGuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final energyGlobTimestamp:Ljava/lang/Long;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final gameEntities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final inventory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final playerDamages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field

.field private final playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;
    .annotation runtime Lorg/codehaus/jackson/annotate/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a:Ljava/text/SimpleDateFormat;

    .line 62
    const-string/jumbo v0, "\n    "

    invoke-static {v0}, Lcom/google/a/a/ab;->a(Ljava/lang/String;)Lcom/google/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/ab;->a()Lcom/google/a/a/ab;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->b:Lcom/google/a/a/ab;

    .line 63
    const-string/jumbo v0, " "

    invoke-static {v0}, Lcom/google/a/a/ab;->a(Ljava/lang/String;)Lcom/google/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/ab;->a()Lcom/google/a/a/ab;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c:Lcom/google/a/a/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/shared/rpc/d;-><init>(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->d:Lcom/google/a/a/aa;

    .line 207
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    .line 208
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    .line 209
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    .line 210
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    .line 211
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 212
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    .line 213
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    .line 214
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    .line 215
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    .line 216
    iput-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Lcom/nianticproject/ingress/shared/model/LevelUp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Lcom/nianticproject/ingress/gameentity/GameEntity;Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/model/PlayerDamage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/model/ApGain;",
            ">;",
            "Lcom/nianticproject/ingress/shared/model/LevelUp;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/d;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/shared/rpc/d;-><init>(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->d:Lcom/google/a/a/aa;

    .line 131
    iput-object p1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    .line 132
    if-nez p4, :cond_0

    .line 133
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    .line 137
    :goto_0
    iput-object p9, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    .line 138
    iput-object p2, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    .line 139
    iput-object p3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    .line 140
    iput-object p5, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    .line 141
    if-nez p6, :cond_1

    .line 142
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    .line 146
    :goto_1
    iput-object p7, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    .line 147
    iput-object p8, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    .line 148
    iput-object p10, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    .line 149
    return-void

    .line 135
    :cond_0
    iput-object p4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    goto :goto_0

    .line 144
    :cond_1
    iput-object p6, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 449
    if-nez p1, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    const/4 v0, 0x0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 463
    if-nez p2, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 467
    :goto_0
    return-object v0

    .line 466
    :cond_0
    invoke-static {}, Lcom/google/a/c/hi;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Resource;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/Resource;->getResourceType()Lcom/nianticproject/ingress/shared/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/af;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;

    if-eqz v1, :cond_2

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/portal/PortalV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Edge;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/Edge;

    if-eqz v1, :cond_3

    const-class v0, Lcom/nianticproject/ingress/gameentity/components/Edge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 467
    :cond_5
    const-string/jumbo v0, "%s=(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object v3, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c:Lcom/google/a/a/ab;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->d:Lcom/google/a/a/aa;

    invoke-static {v2, v4}, Lcom/google/a/c/ee;->a(Ljava/lang/Iterable;Lcom/google/a/a/aa;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/a/a/ab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/LevelUp;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Ljava/lang/Long;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->b()Lcom/nianticproject/ingress/shared/rpc/e;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 169
    :cond_2
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    if-nez v2, :cond_0

    .line 172
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 175
    :cond_3
    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/e;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v1, :cond_0

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 187
    :cond_5
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 190
    :cond_6
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 193
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 196
    :cond_7
    iget-object v2, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v2, v2, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/f;->a:Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    iget-object v1, v1, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 201
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Lcom/nianticproject/ingress/shared/rpc/e;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/e;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/shared/rpc/e;-><init>(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    return-object v0
.end method

.method public final c()Lcom/nianticproject/ingress/shared/rpc/f;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/f;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/shared/rpc/f;-><init>(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    return-object v0
.end method

.method public final d()Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 369
    sget-object v6, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c:Lcom/google/a/a/ab;

    iget-object v1, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    if-nez v0, :cond_1

    move-object v3, v2

    :goto_1
    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_2
    aput-object v0, v7, v12

    const-string/jumbo v0, "levelUp"

    iget-object v4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    invoke-static {v0, v4}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string/jumbo v0, "gameEntities"

    iget-object v4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const-string/jumbo v0, "inventory"

    iget-object v4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    invoke-direct {p0, v0, v4}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    const/4 v0, 0x4

    const-string/jumbo v4, "deletedEntityGuids"

    iget-object v5, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "energyGlobGuids"

    iget-object v5, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    invoke-static {v4, v5}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "energyGlobTimestamp"

    iget-object v5, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    if-nez v5, :cond_5

    :goto_3
    aput-object v2, v7, v0

    const/4 v0, 0x7

    const-string/jumbo v2, "knobBundleUpdate"

    iget-object v4, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    invoke-static {v2, v4}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-virtual {v6, v1, v3, v7}, Lcom/google/a/a/ab;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "GameBasket=(%s)"

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    const-class v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    const-class v3, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    invoke-interface {v1, v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getAp()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/components/PlayerPersonal;->getEnergyForRead()I

    move-result v1

    const-string/jumbo v5, "playerEntity=(team=%s ap=%d xm=%d)"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/model/PlayerDamage;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/PlayerDamage;->a()J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_4

    :cond_2
    const-string/jumbo v0, "playerDamages=%d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/model/ApGain;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/ApGain;->b()J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_5

    :cond_4
    const-string/jumbo v0, "apGains=%d"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v12

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v2, "%s=(%s)"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v4, v8, v12

    sget-object v4, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->a:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v13

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    const-string/jumbo v0, "basket: [%s, %s, %s, %s, %s, %s, %s, %s, %s, %s]"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerDamages:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->gameEntities:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->playerEntity:Lcom/nianticproject/ingress/gameentity/GameEntity;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->apGains:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->levelUp:Lcom/nianticproject/ingress/shared/model/LevelUp;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->inventory:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->deletedEntityGuids:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobGuids:Ljava/util/Set;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->energyGlobTimestamp:Ljava/lang/Long;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->knobBundleUpdate:Lcom/nianticproject/ingress/knobs/KnobBundleUpdate;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method