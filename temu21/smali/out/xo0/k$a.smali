.class public Lxo0/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbp0/a;

.field public c:Lzo0/a;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp0/a;Lzo0/a;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo0/k$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxo0/k$a;->b:Lbp0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lxo0/k$a;->c:Lzo0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lxo0/k$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lxo0/k;
    .registers 2

    .line 1
    new-instance v0, Lxo0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo0/k;-><init>(Lxo0/k$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
