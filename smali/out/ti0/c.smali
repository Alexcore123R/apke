.class public final synthetic Lti0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lti0/d;


# direct methods
.method public synthetic constructor <init>(Lti0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti0/c;->a:Lti0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lti0/c;->a:Lti0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lti0/d;->c(Lti0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
