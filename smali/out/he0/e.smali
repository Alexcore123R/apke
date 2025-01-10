.class public Lhe0/e;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "goods_module"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhe0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
