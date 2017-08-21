package com.qs.modelos.qs;

import java.util.ArrayList;
import java.util.List;

public class multimediaExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public multimediaExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andNombreIsNull() {
            addCriterion("nombre is null");
            return (Criteria) this;
        }

        public Criteria andNombreIsNotNull() {
            addCriterion("nombre is not null");
            return (Criteria) this;
        }

        public Criteria andNombreEqualTo(String value) {
            addCriterion("nombre =", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotEqualTo(String value) {
            addCriterion("nombre <>", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreGreaterThan(String value) {
            addCriterion("nombre >", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreGreaterThanOrEqualTo(String value) {
            addCriterion("nombre >=", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLessThan(String value) {
            addCriterion("nombre <", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLessThanOrEqualTo(String value) {
            addCriterion("nombre <=", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLike(String value) {
            addCriterion("nombre like", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotLike(String value) {
            addCriterion("nombre not like", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreIn(List<String> values) {
            addCriterion("nombre in", values, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotIn(List<String> values) {
            addCriterion("nombre not in", values, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreBetween(String value1, String value2) {
            addCriterion("nombre between", value1, value2, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotBetween(String value1, String value2) {
            addCriterion("nombre not between", value1, value2, "nombre");
            return (Criteria) this;
        }

        public Criteria andRutaIsNull() {
            addCriterion("ruta is null");
            return (Criteria) this;
        }

        public Criteria andRutaIsNotNull() {
            addCriterion("ruta is not null");
            return (Criteria) this;
        }

        public Criteria andRutaEqualTo(String value) {
            addCriterion("ruta =", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaNotEqualTo(String value) {
            addCriterion("ruta <>", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaGreaterThan(String value) {
            addCriterion("ruta >", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaGreaterThanOrEqualTo(String value) {
            addCriterion("ruta >=", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaLessThan(String value) {
            addCriterion("ruta <", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaLessThanOrEqualTo(String value) {
            addCriterion("ruta <=", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaLike(String value) {
            addCriterion("ruta like", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaNotLike(String value) {
            addCriterion("ruta not like", value, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaIn(List<String> values) {
            addCriterion("ruta in", values, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaNotIn(List<String> values) {
            addCriterion("ruta not in", values, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaBetween(String value1, String value2) {
            addCriterion("ruta between", value1, value2, "ruta");
            return (Criteria) this;
        }

        public Criteria andRutaNotBetween(String value1, String value2) {
            addCriterion("ruta not between", value1, value2, "ruta");
            return (Criteria) this;
        }

        public Criteria andTipoIsNull() {
            addCriterion("tipo is null");
            return (Criteria) this;
        }

        public Criteria andTipoIsNotNull() {
            addCriterion("tipo is not null");
            return (Criteria) this;
        }

        public Criteria andTipoEqualTo(String value) {
            addCriterion("tipo =", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoNotEqualTo(String value) {
            addCriterion("tipo <>", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoGreaterThan(String value) {
            addCriterion("tipo >", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoGreaterThanOrEqualTo(String value) {
            addCriterion("tipo >=", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoLessThan(String value) {
            addCriterion("tipo <", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoLessThanOrEqualTo(String value) {
            addCriterion("tipo <=", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoLike(String value) {
            addCriterion("tipo like", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoNotLike(String value) {
            addCriterion("tipo not like", value, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoIn(List<String> values) {
            addCriterion("tipo in", values, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoNotIn(List<String> values) {
            addCriterion("tipo not in", values, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoBetween(String value1, String value2) {
            addCriterion("tipo between", value1, value2, "tipo");
            return (Criteria) this;
        }

        public Criteria andTipoNotBetween(String value1, String value2) {
            addCriterion("tipo not between", value1, value2, "tipo");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}