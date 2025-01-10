.class public Lzg/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzg/f$a;
    .annotation runtime Lac1/c;
        value = "icon_set"
    .end annotation
.end field

.field private b:Lcom/baogong/app_personal/entity/UserProfileData;
    .annotation runtime Lac1/c;
        value = "user_profile"
    .end annotation
.end field

.field private c:Lzg/c;
    .annotation runtime Lac1/c;
        value = "capsule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/f$b;->c:Lzg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzg/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/f$b;->a:Lzg/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/f$b;->a:Lzg/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg/f$a;->b()Lzg/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Lcom/baogong/app_personal/entity/UserProfileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/f$b;->b:Lcom/baogong/app_personal/entity/UserProfileData;

    .line 2
    .line 3
    return-object v0
.end method
