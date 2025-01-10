.class public final enum Lx31/l;
.super Ljava/lang/Enum;
.source "Temu"

# interfaces
.implements Lk31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx31/l;",
        ">;",
        "Lk31/g;"
    }
.end annotation


# static fields
.field public static final enum b:Lx31/l;

.field public static final synthetic c:[Lx31/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx31/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x133c6b1

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_STORY_ASSET"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lx31/l;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx31/l;->b:Lx31/l;

    .line 13
    .line 14
    invoke-static {}, Lx31/l;->b()[Lx31/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx31/l;->c:[Lx31/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx31/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b()[Lx31/l;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lx31/l;

    .line 3
    .line 4
    sget-object v1, Lx31/l;->b:Lx31/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx31/l;
    .registers 2

    .line 1
    const-class v0, Lx31/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx31/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx31/l;
    .registers 1

    .line 1
    sget-object v0, Lx31/l;->c:[Lx31/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx31/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lx31/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 2
    .line 3
    return-object v0
.end method
