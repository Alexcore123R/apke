.class public final Lml/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lml/c;

.field public static final b:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lml/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/c;->a:Lml/c;

    .line 7
    .line 8
    sget-object v0, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    sget-object v1, Lml/c$a;->b:Lml/c$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lml/c;->b:Lod1/h;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/baogong/app_base_entity/Goods;)Lzb/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lml/c;->b(Lcom/baogong/app_base_entity/Goods;)Lyb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/f;->b()Lzb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_14

    .line 14
    .line 15
    sget-object p0, Lml/c;->a:Lml/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lml/c;->c()Lzb/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method

.method public static final b(Lcom/baogong/app_base_entity/Goods;)Lyb/f;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lml/c;->b(Lcom/baogong/app_base_entity/Goods;)Lyb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method


# virtual methods
.method public final c()Lzb/c;
    .registers 2

    .line 1
    sget-object v0, Lml/c;->b:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/c;

    .line 8
    .line 9
    return-object v0
.end method
