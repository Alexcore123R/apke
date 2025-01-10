.class public final synthetic Lbl1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbl1/e;


# direct methods
.method public synthetic constructor <init>(Lbl1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1/d;->a:Lbl1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbl1/d;->a:Lbl1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbl1/e;->a(Lbl1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
