.class public final synthetic Lcb/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcb/f0;

.field public final synthetic b:Llb/d;


# direct methods
.method public synthetic constructor <init>(Lcb/f0;Llb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/e0;->a:Lcb/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/e0;->b:Llb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/e0;->a:Lcb/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/e0;->b:Llb/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcb/f0;->a(Lcb/f0;Llb/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
