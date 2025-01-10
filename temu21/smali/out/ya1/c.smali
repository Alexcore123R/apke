.class public final synthetic Lya1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lob1/b;


# instance fields
.field public final synthetic a:Lya1/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lya1/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya1/c;->a:Lya1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lya1/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lya1/c;->a:Lya1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lya1/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lya1/e;->b(Lya1/e;Landroid/content/Context;)Lub1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
