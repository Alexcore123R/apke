.class public final synthetic Lye/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
