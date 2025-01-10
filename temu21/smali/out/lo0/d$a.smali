.class public Llo0/d$a;
.super Lam1/b$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0/d;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo0/d;


# direct methods
.method public constructor <init>(Llo0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llo0/d$a;->a:Llo0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lam1/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    sget v0, Lzj/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lzj/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
