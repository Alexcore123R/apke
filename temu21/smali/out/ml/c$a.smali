.class public final Lml/c$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lzb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lml/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lml/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lml/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/c$a;->b:Lml/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbe1/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lml/c$a;->b()Lzb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lzb/c;
    .registers 9

    .line 1
    new-instance v7, Lzb/c;

    .line 2
    .line 3
    sget v0, Lcom/baogong/business/ui/widget/goods/b;->X0:I

    .line 4
    .line 5
    div-int/lit8 v6, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lzb/c;-><init>(FFFFFI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
