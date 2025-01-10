.class public final synthetic Lo22/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo22/d;


# direct methods
.method public synthetic constructor <init>(Lo22/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo22/c;->a:Lo22/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo22/c;->a:Lo22/d;

    .line 2
    .line 3
    invoke-static {v0}, Lo22/d;->a(Lo22/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
