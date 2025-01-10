.class public Lz10/a$a;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/a;->L1(Lcom/baogong/order_list/entity/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz10/a;


# direct methods
.method public constructor <init>(Lz10/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz10/a$a;->a:Lz10/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz10/a$a;->a:Lz10/a;

    .line 2
    .line 3
    invoke-static {p1}, Lz10/a;->J1(Lz10/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz10/a$a;->a:Lz10/a;

    .line 7
    .line 8
    invoke-static {p1}, Lz10/a;->K1(Lz10/a;)Ln00/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "clickViewAll"

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld10/b;->F(Ljava/lang/String;Ln00/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
