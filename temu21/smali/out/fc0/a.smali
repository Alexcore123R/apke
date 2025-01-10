.class public final Lfc0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/a$a;,
        Lfc0/a$d;,
        Lfc0/a$c;,
        Lfc0/a$b;
    }
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

.field private final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "accept_button_text"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "reject_button_text"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "omit_text"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "customize_button_text"
    .end annotation
.end field

.field private final g:Lfc0/a$d;
    .annotation runtime Lac1/c;
        value = "view_detail"
    .end annotation
.end field

.field private final h:Lfc0/a$a;
    .annotation runtime Lac1/c;
        value = "cookie_popup_style_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfc0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->h:Lfc0/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lfc0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lfc0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->g:Lfc0/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
