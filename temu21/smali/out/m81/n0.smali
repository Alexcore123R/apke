.class public final synthetic Lm81/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/s$a;


# instance fields
.field public final synthetic a:Lm81/c$a;

.field public final synthetic b:Lf81/d;


# direct methods
.method public synthetic constructor <init>(Lm81/c$a;Lf81/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm81/n0;->a:Lm81/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm81/n0;->b:Lf81/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm81/n0;->a:Lm81/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm81/n0;->b:Lf81/d;

    .line 4
    .line 5
    check-cast p1, Lm81/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lm81/m1;->s1(Lm81/c$a;Lf81/d;Lm81/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
