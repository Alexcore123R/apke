.class public final Ld71/h5;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ld71/e5;


# direct methods
.method public constructor <init>(Ld71/e5;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld71/h5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld71/h5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Ld71/h5;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/h5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ld71/h5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Ld71/h5;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld71/h5;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld71/h5;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld71/h5;->e:Ld71/e5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ld71/h5;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Ld71/h5;->b:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Ld71/h5;->d:Z

    .line 23
    .line 24
    :cond_17
    iget-boolean v0, p0, Ld71/h5;->d:Z

    .line 25
    .line 26
    return v0
.end method
