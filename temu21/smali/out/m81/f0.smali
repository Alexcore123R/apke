.class public final synthetic Lm81/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:I

.field public final synthetic c:La81/a0$e;

.field public final synthetic d:La81/a0$e;


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;ILa81/a0$e;La81/a0$e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/f0;->a:Lm81/c$a;

    .line 5
    .line 6
    iput p2, p0, Lm81/f0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lm81/f0;->c:La81/a0$e;

    .line 9
    .line 10
    iput-object p4, p0, Lm81/f0;->d:La81/a0$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm81/f0;->a:Lm81/c$a;

    .line 2
    .line 3
    iget v1, p0, Lm81/f0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lm81/f0;->c:La81/a0$e;

    .line 6
    .line 7
    iget-object v3, p0, Lm81/f0;->d:La81/a0$e;

    .line 8
    .line 9
    check-cast p1, Lm81/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lm81/m1;->v0(Lm81/c$a;ILa81/a0$e;La81/a0$e;Lm81/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
