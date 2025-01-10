.class public final synthetic Ll81/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta1/w;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/t;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ll81/m$b;->c(Landroid/content/Context;)Lcom/google/android/mexplayer/core/trackselection/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
