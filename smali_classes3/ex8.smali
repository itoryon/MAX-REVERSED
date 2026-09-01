.class public abstract Lex8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx8;

.field public static final b:Ldx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lex8;->a:Lcx8;

    new-instance v0, Ldx8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lex8;->b:Ldx8;

    return-void
.end method
