.class public final synthetic Lbu0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbu0/c;


# direct methods
.method public synthetic constructor <init>(Lbu0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu0/a;->a:Lbu0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbu0/a;->a:Lbu0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lbu0/c;->a(Lbu0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
