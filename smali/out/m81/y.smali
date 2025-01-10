.class public final synthetic Lm81/y;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:La81/n;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;La81/n;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/y;->a:Lm81/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm81/y;->b:La81/n;

    .line 7
    .line 8
    iput p3, p0, Lm81/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm81/y;->a:Lm81/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/y;->b:La81/n;

    .line 4
    .line 5
    iget v2, p0, Lm81/y;->c:I

    .line 6
    .line 7
    check-cast p1, Lm81/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm81/m1;->Q0(Lm81/c$a;La81/n;ILm81/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
