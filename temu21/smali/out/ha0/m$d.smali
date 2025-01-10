.class public Lha0/m$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfb0/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lfb0/m;


# direct methods
.method public constructor <init>(Lfb0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/m$d;->a:Lfb0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const-string p1, "Image.RequestManager"

    .line 4
    .line 5
    const-string v0, "connectivityChanged:true, restartRequests"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lha0/m$d;->a:Lfb0/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfb0/m;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
