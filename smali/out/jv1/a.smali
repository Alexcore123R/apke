.class public final synthetic Ljv1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv1/b;


# direct methods
.method public synthetic constructor <init>(Ljv1/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv1/a;->a:Ljv1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljv1/a;->a:Ljv1/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljv1/b;->a(Ljv1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
