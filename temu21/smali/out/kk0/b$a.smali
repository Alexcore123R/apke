.class public Lkk0/b$a;
.super Landroid/util/LruCache;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Llk0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkk0/b;


# direct methods
.method public constructor <init>(Lkk0/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkk0/b$a;->a:Lkk0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Llk0/a;Llk0/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    invoke-virtual {p3}, Llk0/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Llk0/a;

    .line 4
    .line 5
    check-cast p4, Llk0/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkk0/b$a;->a(ZLjava/lang/String;Llk0/a;Llk0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
