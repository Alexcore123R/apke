.class public final Lks/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation runtime Lac1/c;
        value = "show_end_time"
    .end annotation
.end field

.field private final d:Lks/d$d;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation
.end field

.field private final e:Lks/d$b;
    .annotation runtime Lac1/c;
        value = "button"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lks/d$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->e:Lks/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lks/d$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->d:Lks/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lks/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
