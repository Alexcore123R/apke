.class public Ls51/q$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls51/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls51/q;
    .registers 4

    .line 1
    new-instance v0, Ls51/q;

    .line 2
    .line 3
    iget-object v1, p0, Ls51/q$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls51/q;-><init>(Ljava/lang/String;Ls51/u;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
