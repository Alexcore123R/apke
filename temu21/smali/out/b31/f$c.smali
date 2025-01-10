.class public final Lb31/f$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb31/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "refresh_access_token"

    .line 5
    .line 6
    iput-object v0, p0, Lb31/f$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ig_refresh_token"

    .line 9
    .line 10
    iput-object v0, p0, Lb31/f$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/f$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb31/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
