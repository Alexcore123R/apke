.class public final Ld60/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld60/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld60/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld60/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
