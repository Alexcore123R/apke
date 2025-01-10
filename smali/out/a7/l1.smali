.class public final synthetic La7/l1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La7/p1;

.field public final synthetic b:Lv6/k;


# direct methods
.method public synthetic constructor <init>(La7/p1;Lv6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/l1;->a:La7/p1;

    .line 5
    .line 6
    iput-object p2, p0, La7/l1;->b:Lv6/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/l1;->a:La7/p1;

    .line 2
    .line 3
    iget-object v1, p0, La7/l1;->b:Lv6/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, La7/p1;->L1(La7/p1;Lv6/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
