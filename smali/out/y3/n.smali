.class public Ly3/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "field_key"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "user_enter_text"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "regex_key"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "msg"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lac1/c;
        value = "can_submit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly3/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly3/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly3/n;->e:Z

    .line 13
    .line 14
    return-void
.end method
