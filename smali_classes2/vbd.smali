.class public abstract Lvbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ley8;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvbd;->a:Ley8;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ley8;->h(Ley8;I)I

    move-result v0

    sput v0, Lvbd;->b:I

    return-void
.end method
