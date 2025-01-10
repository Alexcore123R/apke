.class public final synthetic Lbo0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzn0/a;


# instance fields
.field public final synthetic a:Lxn0/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxn0/a;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo0/c;->a:Lxn0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lbo0/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbo0/c;->a:Lxn0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbo0/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo0/e;->a(Lxn0/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
