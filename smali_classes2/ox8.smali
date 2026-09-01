.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lox8;

.field public static final c:Lox8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lox8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lox8;-><init>(I)V

    sput-object v0, Lox8;->b:Lox8;

    new-instance v0, Lox8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lox8;-><init>(I)V

    sput-object v0, Lox8;->c:Lox8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lox8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
