.class public Lea/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Lea/b$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lea/a$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lea/a$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lea/a$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lea/a$b;
    .locals 1

    .line 1
    new-instance v0, Lea/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lea/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lea/a;
    .locals 7

    .line 1
    new-instance v6, Lea/a;

    .line 2
    .line 3
    iget-object v1, p0, Lea/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lea/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lea/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lea/a$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lea/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lea/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lea/a$b;->e:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-static {v6, v0}, Lea/a;->a(Lea/a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lea/a$b;->f:Lea/b$a;

    .line 22
    .line 23
    invoke-static {v6, v0}, Lea/a;->b(Lea/a;Lea/b$a;)Lea/b$a;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lea/a$b;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v0}, Lea/a;->c(Lea/a;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public c(Ljava/lang/String;)Lea/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lea/b$a;)Lea/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/a$b;->f:Lea/b$a;

    .line 2
    .line 3
    return-object p0
.end method
