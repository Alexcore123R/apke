.class public final synthetic La32/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La32/g;


# direct methods
.method public synthetic constructor <init>(La32/g;La32/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La32/c;->a:La32/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, La32/c;->a:La32/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La32/g;->d(La32/g;La32/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
