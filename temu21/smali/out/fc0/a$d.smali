.class public final Lfc0/a$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "wd_title"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rich_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfc0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfc0/a$c;
    .annotation runtime Lac1/c;
        value = "necessary_cookie"
    .end annotation
.end field

.field private final d:Lfc0/a$c;
    .annotation runtime Lac1/c;
        value = "preference_cookie"
    .end annotation
.end field

.field private final e:Lfc0/a$c;
    .annotation runtime Lac1/c;
        value = "analyse_cookie"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "confirm_button_text"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "accept_button_text"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfc0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->e:Lfc0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfc0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->c:Lfc0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfc0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->d:Lfc0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc0/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc0/a$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
