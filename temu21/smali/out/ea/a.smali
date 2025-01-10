.class public Lea/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Lea/b$a;

.field public f:Ljava/lang/String;

.field public g:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lea/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lea/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lea/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lea/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lea/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lea/a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/a;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lea/a;Lea/b$a;)Lea/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/a;->e:Lea/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lea/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lea/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->e:Lea/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
