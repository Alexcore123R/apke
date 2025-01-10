.class public interface abstract Lhq1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()[Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract clear()Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
.end method

.method public abstract putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
.end method
