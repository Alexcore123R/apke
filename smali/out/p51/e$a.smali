.class public Lp51/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/e$a$a;
    }
.end annotation


# static fields
.field public static final c:Lp51/e$a;


# instance fields
.field public final a:Lq51/o;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp51/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp51/e$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp51/e$a$a;->a()Lp51/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp51/e$a;->c:Lp51/e$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lq51/o;Landroid/accounts/Account;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51/e$a;->a:Lq51/o;

    iput-object p3, p0, Lp51/e$a;->b:Landroid/os/Looper;

    return-void
.end method

.method public synthetic constructor <init>(Lq51/o;Landroid/accounts/Account;Landroid/os/Looper;Lp51/p;)V
    .registers 5

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lp51/e$a;-><init>(Lq51/o;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
