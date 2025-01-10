.class public final Ldp1/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lfp1/b;

.field public e:Lfp1/c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ldp1/a;
    .registers 2

    .line 1
    new-instance v0, Ldp1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldp1/a;-><init>(Ldp1/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldp1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldp1/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroid/content/Context;)Ldp1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldp1/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lfp1/b;)Ldp1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldp1/a$a;->d:Lfp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lfp1/c;)Ldp1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldp1/a$a;->e:Lfp1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Ldp1/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldp1/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldp1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldp1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
