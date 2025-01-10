.class public final synthetic Ld70/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld70/d;


# direct methods
.method public synthetic constructor <init>(Ld70/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/c;->a:Ld70/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld70/c;->a:Ld70/d;

    .line 2
    .line 3
    invoke-static {v0}, Ld70/d;->J1(Ld70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
