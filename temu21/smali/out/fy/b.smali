.class public interface abstract Lfy/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/b$a;
    }
.end annotation


# static fields
.field public static final a:Lfy/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lfy/b$a;->a:Lfy/b$a;

    .line 2
    .line 3
    sput-object v0, Lfy/b;->a:Lfy/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lgy/e;)V
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Lgy/b;)V
.end method

.method public abstract d(Ljava/lang/String;)Ljy/a;
.end method

.method public abstract e(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V
.end method

.method public abstract f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhy/a;Lgy/c;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Landroidx/fragment/app/Fragment;)Lcom/baogong/login/app_auth/api/component/IAuthComponent;
.end method
