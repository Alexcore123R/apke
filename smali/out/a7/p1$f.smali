.class public La7/p1$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/p1;->O2(Lv6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/p1;


# direct methods
.method public constructor <init>(La7/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/p1$f;->a:La7/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(La8/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/p1$f;->a:La7/p1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La7/p1;->T1(La7/p1;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    return-void
.end method
