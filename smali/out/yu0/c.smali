.class public Lyu0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lorg/json/JSONArray;

.field public final h:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lyu0/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyu0/c$a;->a(Lyu0/c$a;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyu0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lyu0/c$a;->b(Lyu0/c$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyu0/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lyu0/c$a;->c(Lyu0/c$a;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyu0/c;->h:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-static {p1}, Lyu0/c$a;->d(Lyu0/c$a;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lyu0/c;->g:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-static {p1}, Lyu0/c$a;->e(Lyu0/c$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lyu0/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lyu0/c$a;->f(Lyu0/c$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lyu0/c;->f:I

    .line 39
    .line 40
    invoke-static {p1}, Lyu0/c$a;->g(Lyu0/c$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lyu0/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lyu0/c$a;->h(Lyu0/c$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lyu0/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
