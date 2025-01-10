.class public Len/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lip/h;

.field public b:Lln/b;

.field public c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lip/h;Lln/b;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len/b;->a:Lip/h;

    .line 5
    .line 6
    iput-object p2, p0, Len/b;->b:Lln/b;

    .line 7
    .line 8
    iput-object p3, p0, Len/b;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lip/h;
    .registers 2

    .line 1
    iget-object v0, p0, Len/b;->a:Lip/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Len/b;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lln/b;
    .registers 2

    .line 1
    iget-object v0, p0, Len/b;->b:Lln/b;

    .line 2
    .line 3
    return-object v0
.end method
